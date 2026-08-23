.class final Lax/Dd/s$l;
.super Lax/Dd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Dd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Dd/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/Dd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Dd/i<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/Dd/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/Dd/i<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Dd/s;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lax/Dd/s$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/Dd/s$l;->b:Lax/Dd/i;

    iput-boolean p3, p0, Lax/Dd/s$l;->c:Z

    return-void
.end method


# virtual methods
.method a(Lax/Dd/B;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Dd/B;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/Dd/s$l;->b:Lax/Dd/i;

    invoke-interface {v0, p2}, Lax/Dd/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lax/Dd/s$l;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lax/Dd/s$l;->c:Z

    invoke-virtual {p1, v0, p2, v1}, Lax/Dd/B;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
