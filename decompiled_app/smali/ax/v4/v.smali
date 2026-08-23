.class public final synthetic Lax/v4/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/v;->q:Lax/v4/C$a;

    iput-wide p2, p0, Lax/v4/v;->X:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/v4/v;->q:Lax/v4/C$a;

    iget-wide v1, p0, Lax/v4/v;->X:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lax/v4/C$a;->a(Lax/v4/C$a;J)V

    const/4 v3, 0x3

    return-void
.end method
