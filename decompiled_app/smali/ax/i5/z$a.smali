.class public final Lax/i5/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/W4/f0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lax/W4/f0;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lax/i5/z$a;-><init>(Lax/W4/f0;[II)V

    return-void
.end method

.method public constructor <init>(Lax/W4/f0;[II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lax/i5/z$a;->a:Lax/W4/f0;

    iput-object p2, p0, Lax/i5/z$a;->b:[I

    iput p3, p0, Lax/i5/z$a;->c:I

    return-void
.end method
