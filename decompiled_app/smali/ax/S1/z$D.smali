.class Lax/S1/z$D;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->h9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/z;


# direct methods
.method constructor <init>(Lax/S1/z;)V
    .locals 0

    iput-object p1, p0, Lax/S1/z$D;->a:Lax/S1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L1/g$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/S1/z$D;->a:Lax/S1/z;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/S1/z;->Y8()V

    iget-object v0, p0, Lax/S1/z$D;->a:Lax/S1/z;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
