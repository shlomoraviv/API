.class Lax/S1/l$h;
.super Lax/X1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lax/S1/l;


# direct methods
.method constructor <init>(Lax/S1/l;)V
    .locals 0

    iput-object p1, p0, Lax/S1/l$h;->Y:Lax/S1/l;

    invoke-direct {p0}, Lax/X1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0x7f0a0083

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f0a0097

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/l$h;->Y:Lax/S1/l;

    invoke-virtual {p1}, Lax/S1/l;->C4()V

    const/4 v1, 0x0

    return-void

    :cond_1
    iget-object p1, p0, Lax/S1/l$h;->Y:Lax/S1/l;

    invoke-virtual {p1}, Lax/S1/l;->s3()V

    const/4 v1, 0x5

    return-void
.end method
