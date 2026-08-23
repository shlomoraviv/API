.class public final synthetic Lax/y4/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lax/y4/P;

.field public final synthetic b:Lax/y4/G$b;


# direct methods
.method public synthetic constructor <init>(Lax/y4/P;Lax/y4/G$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/K;->a:Lax/y4/P;

    iput-object p2, p0, Lax/y4/K;->b:Lax/y4/G$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 8

    iget-object v0, p0, Lax/y4/K;->a:Lax/y4/P;

    const/4 v7, 0x1

    iget-object v1, p0, Lax/y4/K;->b:Lax/y4/G$b;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Lax/y4/P;->p(Lax/y4/P;Lax/y4/G$b;Landroid/media/MediaDrm;[BII[B)V

    const/4 v7, 0x4

    return-void
.end method
