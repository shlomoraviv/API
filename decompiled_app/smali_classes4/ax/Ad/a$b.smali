.class abstract Lax/Ad/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ad/a$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lax/Ad/a;


# direct methods
.method constructor <init>(Lax/Ad/a;II)V
    .locals 0

    iput-object p1, p0, Lax/Ad/a$b;->c:Lax/Ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lax/Ad/a$b;->a:I

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lax/Ad/a$b;->b:I

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    iget v0, p0, Lax/Ad/a$b;->a:I

    rsub-int/lit8 v1, v0, 0x8

    shr-int/2addr p1, v1

    iget v1, p0, Lax/Ad/a$b;->b:I

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method
