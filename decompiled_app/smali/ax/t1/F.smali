.class public final synthetic Lax/t1/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/I7/d;

.field public final synthetic q:Lax/t1/G;


# direct methods
.method public synthetic constructor <init>(Lax/t1/G;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/F;->q:Lax/t1/G;

    iput-object p2, p0, Lax/t1/F;->X:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t1/F;->q:Lax/t1/G;

    iget-object v1, p0, Lax/t1/F;->X:Lax/I7/d;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/t1/G;->a(Lax/t1/G;Lax/I7/d;)V

    return-void
.end method
