.class public abstract Lax/Wb/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lax/Wb/i;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lax/Wb/l;->g:Lax/Wb/i;

    invoke-direct {p0, v0, v1, v2}, Lax/Wb/h;-><init>(JLax/Wb/i;)V

    return-void
.end method

.method public constructor <init>(JLax/Wb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/Wb/h;->q:J

    iput-object p3, p0, Lax/Wb/h;->X:Lax/Wb/i;

    return-void
.end method
