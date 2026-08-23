.class public final synthetic Lax/m5/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/v;->q:Lax/m5/D$a;

    iput-object p2, p0, Lax/m5/v;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lax/m5/v;->Y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/m5/v;->q:Lax/m5/D$a;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/m5/v;->X:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-wide v2, p0, Lax/m5/v;->Y:J

    invoke-static {v0, v1, v2, v3}, Lax/m5/D$a;->d(Lax/m5/D$a;Ljava/lang/Object;J)V

    const/4 v4, 0x3

    return-void
.end method
