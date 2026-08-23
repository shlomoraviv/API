.class public final Lax/f6/QI0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/Xm;

.field public final b:[I


# direct methods
.method public constructor <init>(Lax/f6/Xm;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lax/f6/kM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lax/f6/QI0;->a:Lax/f6/Xm;

    iput-object p2, p0, Lax/f6/QI0;->b:[I

    return-void
.end method
