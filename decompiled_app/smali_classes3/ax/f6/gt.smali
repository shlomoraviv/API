.class public final synthetic Lax/f6/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic q:Lax/f6/ls;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ls;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gt;->q:Lax/f6/ls;

    iput-boolean p2, p0, Lax/f6/gt;->X:Z

    iput-wide p3, p0, Lax/f6/gt;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/gt;->q:Lax/f6/ls;

    iget-boolean v1, p0, Lax/f6/gt;->X:Z

    iget-wide v2, p0, Lax/f6/gt;->Y:J

    invoke-interface {v0, v1, v2, v3}, Lax/f6/ls;->E0(ZJ)V

    return-void
.end method
