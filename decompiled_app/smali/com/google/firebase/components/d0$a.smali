.class Lcom/google/firebase/components/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/l/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/l/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/d0$a;->b:Lcom/google/firebase/l/c;

    return-void
.end method
