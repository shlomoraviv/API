.class Lax/S1/g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/g0;->k3(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/g0;


# direct methods
.method constructor <init>(Lax/S1/g0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/4 v4, 0x3

    invoke-static {p1}, Lax/S1/g0;->w3(Lax/S1/g0;)J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x7d0

    const/4 v4, 0x5

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/4 v4, 0x2

    invoke-static {p1}, Lax/S1/g0;->A3(Lax/S1/g0;)I

    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/4 v4, 0x3

    invoke-static {p1}, Lax/S1/g0;->y3(Lax/S1/g0;)I

    move-result p1

    const/4 v4, 0x3

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/4 v4, 0x6

    invoke-static {p1}, Lax/S1/g0;->B3(Lax/S1/g0;)V

    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/16 v0, -0xa

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lax/S1/g0;->z3(Lax/S1/g0;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lax/S1/g0;->z3(Lax/S1/g0;I)I

    :cond_1
    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Lax/S1/g0$a;->a:Lax/S1/g0;

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lax/S1/g0;->x3(Lax/S1/g0;J)J

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method
