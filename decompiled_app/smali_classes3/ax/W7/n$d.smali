.class Lax/W7/n$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/W7/n;->d(Lax/w6/j;)Lax/w6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/w6/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/W7/n;


# direct methods
.method constructor <init>(Lax/W7/n;)V
    .locals 0

    iput-object p1, p0, Lax/W7/n$d;->a:Lax/W7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/w6/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/W7/n$d;->b(Lax/w6/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/w6/j;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w6/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
