.class Lax/l2/a$a;
.super Lax/l2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/a;-><init>(Ljava/text/Collator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/a$c<",
        "Lax/l2/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lax/l2/a;


# direct methods
.method constructor <init>(Lax/l2/a;)V
    .locals 0

    iput-object p1, p0, Lax/l2/a$a;->b:Lax/l2/a;

    invoke-direct {p0}, Lax/l2/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/l2/a$a;->d()Lax/l2/a$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected d()Lax/l2/a$b;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lax/l2/a$b;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/l2/a$a;->b:Lax/l2/a;

    invoke-direct {v0, v1}, Lax/l2/a$b;-><init>(Lax/l2/a;)V

    return-object v0
.end method
