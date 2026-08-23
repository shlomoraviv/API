.class Lax/S1/b0$k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/b0;->Y5(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/b0;


# direct methods
.method constructor <init>(Lax/S1/b0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/b0$k;->a:Lax/S1/b0;

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

    iget-object v0, p0, Lax/S1/b0$k;->a:Lax/S1/b0;

    invoke-static {v0}, Lax/S1/b0;->n5(Lax/S1/b0;)V

    const/4 v1, 0x4

    sget-object v0, Lax/L1/g$b;->X:Lax/L1/g$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lax/S1/b0$k;->a:Lax/S1/b0;

    invoke-virtual {p1, p2, p4}, Lax/S1/l;->U4(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/b0$k;->a:Lax/S1/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/S1/l;->T4(Lax/L1/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b()V
    .locals 1

    return-void
.end method
