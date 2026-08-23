.class public final Lax/Mb/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Mb/m;->f(Lax/Mb/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/Mb/e;


# direct methods
.method public constructor <init>(Lax/Mb/e;)V
    .locals 0

    iput-object p1, p0, Lax/Mb/m$a;->q:Lax/Mb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Mb/m$a;->q:Lax/Mb/e;

    invoke-interface {v0}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
