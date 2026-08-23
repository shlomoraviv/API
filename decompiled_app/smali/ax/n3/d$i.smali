.class final Lax/n3/d$i;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/n3/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n3/d$i;

    invoke-direct {v0}, Lax/n3/d$i;-><init>()V

    sput-object v0, Lax/n3/d$i;->b:Lax/n3/d$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/n3/d$i;->p(Lax/L3/j;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lax/n3/d$i;->q(Ljava/lang/Void;Lax/L3/g;)V

    return-void
.end method

.method public p(Lax/L3/j;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-static {p1}, Lax/n3/c;->o(Lax/L3/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/Void;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Lax/L3/g;->x()V

    return-void
.end method
