.class final Lax/f6/cF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/pE0;


# instance fields
.field final synthetic a:Lax/f6/eF0;


# direct methods
.method synthetic constructor <init>(Lax/f6/eF0;Lax/f6/dF0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lax/f6/cF0;->a:Lax/f6/eF0;

    invoke-static {v0}, Lax/f6/eF0;->e1(Lax/f6/eF0;)Lax/f6/kE0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/kE0;->b(Ljava/lang/Exception;)V

    return-void
.end method
