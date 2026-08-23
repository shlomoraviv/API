.class public final synthetic Lax/f6/ZD0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic q:Lax/f6/kE0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/kE0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ZD0;->q:Lax/f6/kE0;

    iput-wide p2, p0, Lax/f6/ZD0;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/ZD0;->q:Lax/f6/kE0;

    iget-wide v1, p0, Lax/f6/ZD0;->X:J

    invoke-virtual {v0, v1, v2}, Lax/f6/kE0;->s(J)V

    return-void
.end method
