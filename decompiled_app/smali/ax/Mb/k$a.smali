.class public final Lax/Mb/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Mb/k;->c(Ljava/util/Iterator;)Lax/Mb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Mb/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lax/Mb/k$a;->a:Ljava/util/Iterator;

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

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Mb/k$a;->a:Ljava/util/Iterator;

    const/4 v1, 0x7

    return-object v0
.end method
