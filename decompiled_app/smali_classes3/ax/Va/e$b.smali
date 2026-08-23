.class Lax/Va/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Va/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Va/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Va/e$f<",
        "Lax/Va/e$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/Va/e;


# direct methods
.method constructor <init>(Lax/Va/e;)V
    .locals 0

    iput-object p1, p0, Lax/Va/e$b;->a:Lax/Va/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/Va/e$b;->b()Lax/Va/e$k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lax/Va/e$k;
    .locals 2

    new-instance v0, Lax/Va/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Va/e$k;-><init>(Lax/Va/e$a;)V

    return-object v0
.end method
