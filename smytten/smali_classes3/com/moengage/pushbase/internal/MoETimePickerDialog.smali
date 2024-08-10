.class public Lcom/moengage/pushbase/internal/MoETimePickerDialog;
.super Landroid/app/TimePickerDialog;
.source "MoETimePickerDialog.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private currentHour:I

.field private currentMinute:I

.field private dateFormat:Ljava/text/DateFormat;

.field private maxHour:I

.field private maxMinute:I

.field private minHour:I

.field private minMinute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    .line 33
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    const/16 p1, 0x19

    .line 35
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    .line 36
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 38
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    .line 46
    iput p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 47
    iput p4, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mTimePicker"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateDialogTitle(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 92
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 93
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    iget-object p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 73
    iget v0, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget v2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    if-gt p2, v2, :cond_3

    if-ne p2, v2, :cond_2

    iget v2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    if-le p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 83
    iput p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 86
    :cond_4
    iget p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iget p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    invoke-virtual {p0, p2, p3}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 87
    iget p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iget p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->updateDialogTitle(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public setMax(II)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    .line 67
    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    return-void
.end method

.method public setMin(II)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    .line 62
    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    return-void
.end method
