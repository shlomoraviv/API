.class Lax/P1/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/l;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/P1/l;


# direct methods
.method constructor <init>(Lax/P1/l;)V
    .locals 0

    iput-object p1, p0, Lax/P1/l$b;->q:Lax/P1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/P1/l$b;->q:Lax/P1/l;

    const/4 v2, 0x5

    invoke-static {p1}, Lax/P1/l;->B3(Lax/P1/l;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v2, 0x6

    iget-object p1, p0, Lax/P1/l$b;->q:Lax/P1/l;

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lax/P1/l;->A3(Lax/P1/l;J)J

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method
