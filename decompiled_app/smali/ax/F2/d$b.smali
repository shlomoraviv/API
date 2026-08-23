.class Lax/F2/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/F2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/F2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/F2/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/F2/d$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/F2/d$b;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()V
    .locals 1

    return-void
.end method
