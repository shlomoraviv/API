.class final Lax/Wb/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Wb/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/Wb/j;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/Wb/j;->a:I

    const/4 v1, 0x4

    return v0
.end method
