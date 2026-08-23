.class public final Lax/f6/rE0;
.super Ljava/lang/Exception;


# instance fields
.field public final X:Z

.field public final Y:Lax/f6/C;

.field public final q:I


# direct methods
.method public constructor <init>(ILax/f6/C;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lax/f6/rE0;->X:Z

    iput p1, p0, Lax/f6/rE0;->q:I

    iput-object p2, p0, Lax/f6/rE0;->Y:Lax/f6/C;

    return-void
.end method
