.class public Lax/H2/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/H2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/H2/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lax/Y2/g;


# direct methods
.method public constructor <init>(Lax/Y2/g;Lax/H2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Y2/g;",
            "Lax/H2/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H2/i$d;->b:Lax/Y2/g;

    iput-object p2, p0, Lax/H2/i$d;->a:Lax/H2/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/H2/i$d;->a:Lax/H2/j;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/H2/i$d;->b:Lax/Y2/g;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/H2/j;->o(Lax/Y2/g;)V

    return-void
.end method
