.class public final synthetic Lax/f6/Vk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/ol;

.field public final synthetic Y:Lax/f6/Jk;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic k0:J

.field public final synthetic q:Lax/f6/pl;


# direct methods
.method public synthetic constructor <init>(Lax/f6/pl;Lax/f6/ol;Lax/f6/Jk;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Vk;->q:Lax/f6/pl;

    iput-object p2, p0, Lax/f6/Vk;->X:Lax/f6/ol;

    iput-object p3, p0, Lax/f6/Vk;->Y:Lax/f6/Jk;

    iput-object p4, p0, Lax/f6/Vk;->Z:Ljava/util/ArrayList;

    iput-wide p5, p0, Lax/f6/Vk;->k0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lax/f6/Vk;->q:Lax/f6/pl;

    iget-object v1, p0, Lax/f6/Vk;->X:Lax/f6/ol;

    iget-object v2, p0, Lax/f6/Vk;->Y:Lax/f6/Jk;

    iget-object v3, p0, Lax/f6/Vk;->Z:Ljava/util/ArrayList;

    iget-wide v4, p0, Lax/f6/Vk;->k0:J

    invoke-virtual/range {v0 .. v5}, Lax/f6/pl;->j(Lax/f6/ol;Lax/f6/Jk;Ljava/util/ArrayList;J)V

    return-void
.end method
