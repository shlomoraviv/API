.class final Lax/H4/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/H4/o;

.field public final b:Lax/H4/r;

.field public final c:Lax/z4/E;

.field public final d:Lax/z4/F;

.field public e:I


# direct methods
.method public constructor <init>(Lax/H4/o;Lax/H4/r;Lax/z4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H4/k$a;->a:Lax/H4/o;

    iput-object p2, p0, Lax/H4/k$a;->b:Lax/H4/r;

    iput-object p3, p0, Lax/H4/k$a;->c:Lax/z4/E;

    iget-object p1, p1, Lax/H4/o;->f:Lax/t4/B0;

    iget-object p1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lax/z4/F;

    invoke-direct {p1}, Lax/z4/F;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/H4/k$a;->d:Lax/z4/F;

    return-void
.end method
