.class public Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TimePickerFragment.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_6.6.0_TimePickerFragment"


# instance fields
.field private timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;


# direct methods
.method public static synthetic $r8$lambda$2OPgd9M08I2yJP7KsL47bBhrGGE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onTimeSet$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3WtvHRmLRZs5WzMZx1GePYgoS0w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onCancel$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qkjgfk-IwcA-4Xq_x-a5JtfEmDQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onDismiss$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCancel$1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.6.0_TimePickerFragment onCancel() : Dialog cancelled."

    return-object v0
.end method

.method private static synthetic lambda$onDismiss$2()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.6.0_TimePickerFragment onDismiss() : Dialog dismissed."

    return-object v0
.end method

.method private static synthetic lambda$onTimeSet$0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_6.6.0_TimePickerFragment onTimeSet() : Time set by user."

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/moengage/pushbase/internal/fragments/TimePickerFragment$$ExternalSyntheticLambda1;

    invoke-static {v0}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 70
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    invoke-interface {p1}, Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;->onTimeDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 55
    new-instance v6, Lcom/moengage/pushbase/internal/MoETimePickerDialog;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x103006e

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/16 v7, 0xa

    .line 57
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v8, 0xc

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v6, v0, p1}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->setMin(II)V

    return-object v6
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/moengage/pushbase/internal/fragments/TimePickerFragment$$ExternalSyntheticLambda2;

    invoke-static {v0}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 63
    sget-object p1, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/moengage/pushbase/internal/fragments/TimePickerFragment$$ExternalSyntheticLambda0;

    invoke-static {p1}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    invoke-interface {p1, p2, p3}, Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;->onTimeSelected(II)V

    return-void
.end method

.method public setTimeSelectedListener(Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    return-void
.end method
