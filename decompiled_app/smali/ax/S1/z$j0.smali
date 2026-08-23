.class Lax/S1/z$j0;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lax/R1/i;

.field private i:Ljava/lang/String;

.field final synthetic j:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;Lax/R1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    sget-object p1, Lax/l2/p$e;->Z:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    iput-object p2, p0, Lax/S1/z$j0;->h:Lax/R1/i;

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/S1/z$j0;->w([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/S1/z$j0;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected r()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/S1/z;->E9(Z)V

    return-void
.end method

.method protected varargs w([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lax/S1/z$j0;->h:Lax/R1/i;

    invoke-static {p1, v0}, Lax/J1/d;->O(Landroid/content/Context;Lax/R1/i;)Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lax/Q1/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FRP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/S1/z$j0;->i:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    instance-of p1, p1, Lax/Q1/r;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    invoke-virtual {p1}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const v0, 0x7f130146

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/S1/z$j0;->i:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected x(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lax/S1/z;->E9(Z)V

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-object p1, p0, Lax/S1/z$j0;->i:Ljava/lang/String;

    const/4 v0, 0x1

    move v3, v0

    const v1, 0x7f13012f

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lax/S1/l;->I3()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ":"

    const-string v1, ":"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/z$j0;->i:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    invoke-virtual {v1, p1, v0}, Lax/S1/l;->a5(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lax/S1/z$j0;->j:Lax/S1/z;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Lax/S1/l;->Z4(II)V

    return-void
.end method
