.class Lax/S1/p$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/p;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/p;


# direct methods
.method constructor <init>(Lax/S1/p;)V
    .locals 0

    iput-object p1, p0, Lax/S1/p$b;->a:Lax/S1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a02b1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02db

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/p$b;->a:Lax/S1/p;

    invoke-virtual {p1}, Lax/S1/p;->w5()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lax/S1/p;->r5(Lax/S1/p;Ljava/util/List;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/p$b;->a:Lax/S1/p;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/p$b;->a:Lax/S1/p;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/S1/p;->w5()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/S1/p;->s5(Lax/S1/p;Ljava/util/List;)V

    iget-object p1, p0, Lax/S1/p$b;->a:Lax/S1/p;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method
