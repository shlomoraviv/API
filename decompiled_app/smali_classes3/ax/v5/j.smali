.class final Lax/v5/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Gd0;


# instance fields
.field final synthetic a:Lax/v5/k;


# direct methods
.method constructor <init>(Lax/v5/k;)V
    .locals 0

    iput-object p1, p0, Lax/v5/j;->a:Lax/v5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/v5/j;->a:Lax/v5/k;

    invoke-static {v0}, Lax/v5/k;->j(Lax/v5/k;)Lax/f6/cd0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lax/f6/cd0;->e(IJLjava/lang/String;)Lax/w6/j;

    return-void
.end method

.method public final e(IJ)V
    .locals 3

    iget-object v0, p0, Lax/v5/j;->a:Lax/v5/k;

    invoke-static {v0}, Lax/v5/k;->j(Lax/v5/k;)Lax/f6/cd0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lax/f6/cd0;->d(IJ)Lax/w6/j;

    return-void
.end method
