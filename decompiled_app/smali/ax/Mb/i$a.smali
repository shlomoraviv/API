.class public final Lax/Mb/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Mb/i;->b(Lax/Eb/p;)Lax/Mb/e;
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
.field final synthetic a:Lax/Eb/p;


# direct methods
.method public constructor <init>(Lax/Eb/p;)V
    .locals 0

    iput-object p1, p0, Lax/Mb/i$a;->a:Lax/Eb/p;

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

    iget-object v0, p0, Lax/Mb/i$a;->a:Lax/Eb/p;

    invoke-static {v0}, Lax/Mb/i;->a(Lax/Eb/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
