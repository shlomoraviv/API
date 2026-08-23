.class public final Lax/n5/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lax/n5/e$b;


# direct methods
.method public varargs constructor <init>([Lax/n5/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n5/e$a;->a:[Lax/n5/e$b;

    return-void
.end method


# virtual methods
.method public a(I)Lax/n5/e$b;
    .locals 2

    iget-object v0, p0, Lax/n5/e$a;->a:[Lax/n5/e$b;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n5/e$a;->a:[Lax/n5/e$b;

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method
