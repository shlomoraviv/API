.class final Lax/f6/Q9;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Gd0;


# instance fields
.field final synthetic a:Lax/f6/cd0;


# direct methods
.method constructor <init>(Lax/f6/cd0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Q9;->a:Lax/f6/cd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lax/f6/Q9;->a:Lax/f6/cd0;

    invoke-virtual {p2, p1, v0, v1, p4}, Lax/f6/cd0;->e(IJLjava/lang/String;)Lax/w6/j;

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lax/f6/Q9;->a:Lax/f6/cd0;

    invoke-virtual {p2, p1, v0, v1}, Lax/f6/cd0;->d(IJ)Lax/w6/j;

    return-void
.end method
