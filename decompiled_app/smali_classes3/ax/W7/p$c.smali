.class Lax/W7/p$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/p;->V()Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w6/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/W7/p;


# direct methods
.method constructor <init>(Lax/W7/p;)V
    .locals 0

    iput-object p1, p0, Lax/W7/p$c;->a:Lax/W7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lax/w6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lax/W7/p$c;->b(Ljava/lang/Void;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lax/w6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lax/w6/m;->e(Ljava/lang/Object;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
