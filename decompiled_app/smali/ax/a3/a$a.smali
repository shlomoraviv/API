.class public Lax/a3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/a3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/a3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/a3/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/E2/a;Z)Lax/a3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E2/a;",
            "Z)",
            "Lax/a3/b<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    sget-object p1, Lax/a3/a;->a:Lax/a3/a;

    return-object p1
.end method
