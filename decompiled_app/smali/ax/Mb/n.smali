.class public final Lax/Mb/n;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Mb/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/Mb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Mb/e;Lax/Eb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Mb/e<",
            "+TT;>;",
            "Lax/Eb/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Mb/n;->a:Lax/Mb/e;

    iput-object p2, p0, Lax/Mb/n;->b:Lax/Eb/l;

    return-void
.end method

.method public static final synthetic b(Lax/Mb/n;)Lax/Mb/e;
    .locals 1

    iget-object p0, p0, Lax/Mb/n;->a:Lax/Mb/e;

    return-object p0
.end method

.method public static final synthetic c(Lax/Mb/n;)Lax/Eb/l;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lax/Mb/n;->b:Lax/Eb/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lax/Mb/n$a;

    invoke-direct {v0, p0}, Lax/Mb/n$a;-><init>(Lax/Mb/n;)V

    const/4 v1, 0x5

    return-object v0
.end method
