.class Lax/W1/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W1/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/W1/c;


# direct methods
.method constructor <init>(Lax/W1/c;)V
    .locals 0

    iput-object p1, p0, Lax/W1/c$a;->a:Lax/W1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method
