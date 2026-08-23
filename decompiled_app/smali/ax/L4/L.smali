.class public final synthetic Lax/L4/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lax/L4/M;

.field public final synthetic b:Lax/L4/p$c;


# direct methods
.method public synthetic constructor <init>(Lax/L4/M;Lax/L4/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/L;->a:Lax/L4/M;

    iput-object p2, p0, Lax/L4/L;->b:Lax/L4/p$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    iget-object v0, p0, Lax/L4/L;->a:Lax/L4/M;

    const/4 v7, 0x7

    iget-object v1, p0, Lax/L4/L;->b:Lax/L4/p$c;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lax/L4/M;->p(Lax/L4/M;Lax/L4/p$c;Landroid/media/MediaCodec;JJ)V

    const/4 v7, 0x1

    return-void
.end method
