.class final Lax/f6/F3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/N3;

.field public final b:Lax/f6/Q3;

.field public final c:Lax/f6/Z0;

.field public final d:Lax/f6/a1;

.field public e:I


# direct methods
.method public constructor <init>(Lax/f6/N3;Lax/f6/Q3;Lax/f6/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/F3;->a:Lax/f6/N3;

    iput-object p2, p0, Lax/f6/F3;->b:Lax/f6/Q3;

    iput-object p3, p0, Lax/f6/F3;->c:Lax/f6/Z0;

    iget-object p1, p1, Lax/f6/N3;->g:Lax/f6/C;

    iget-object p1, p1, Lax/f6/C;->o:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/f6/a1;

    invoke-direct {p1}, Lax/f6/a1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/f6/F3;->d:Lax/f6/a1;

    return-void
.end method
