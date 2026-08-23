.class final Lax/Mb/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Mb/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lax/Eb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/Eb/a;Lax/Eb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Eb/a<",
            "+TT;>;",
            "Lax/Eb/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Mb/d;->a:Lax/Eb/a;

    iput-object p2, p0, Lax/Mb/d;->b:Lax/Eb/l;

    return-void
.end method

.method public static final synthetic b(Lax/Mb/d;)Lax/Eb/a;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/Mb/d;->a:Lax/Eb/a;

    return-object p0
.end method

.method public static final synthetic c(Lax/Mb/d;)Lax/Eb/l;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/Mb/d;->b:Lax/Eb/l;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Mb/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/Mb/d$a;-><init>(Lax/Mb/d;)V

    const/4 v1, 0x0

    return-object v0
.end method
