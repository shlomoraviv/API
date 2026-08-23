.class Lax/S1/Z$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o2/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/Z;->B5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/Z;


# direct methods
.method constructor <init>(Lax/S1/Z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/Z$c;->a:Lax/S1/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0a02b1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a02db

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/Z$c;->a:Lax/S1/Z;

    invoke-virtual {p1}, Lax/S1/Z;->y5()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lax/S1/Z;->s5(Lax/S1/Z;Ljava/util/List;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lax/S1/Z$c;->a:Lax/S1/Z;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/Z$c;->a:Lax/S1/Z;

    invoke-virtual {p1}, Lax/S1/Z;->y5()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lax/S1/Z;->t5(Lax/S1/Z;Ljava/util/List;)V

    iget-object p1, p0, Lax/S1/Z$c;->a:Lax/S1/Z;

    invoke-virtual {p1}, Lax/S1/l;->B3()V

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
