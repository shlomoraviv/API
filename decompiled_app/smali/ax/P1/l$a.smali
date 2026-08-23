.class Lax/P1/l$a;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/P1/l;->x3()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/P1/l;


# direct methods
.method constructor <init>(Lax/P1/l;)V
    .locals 0

    iput-object p1, p0, Lax/P1/l$a;->Y:Lax/P1/l;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object p1, p0, Lax/P1/l$a;->Y:Lax/P1/l;

    invoke-static {p1}, Lax/P1/l;->z3(Lax/P1/l;)J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    if-lez p1, :cond_0

    iget-object p1, p0, Lax/P1/l$a;->Y:Lax/P1/l;

    const/4 v4, 0x5

    invoke-static {p1}, Lax/P1/l;->B3(Lax/P1/l;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method
