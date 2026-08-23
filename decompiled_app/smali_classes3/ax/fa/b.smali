.class public Lax/fa/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/fa/b$a;
    }
.end annotation


# instance fields
.field private final a:Lax/fa/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lax/fa/b$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/fa/b;->a:Lax/fa/b$a;

    iput-object p2, p0, Lax/fa/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lax/fa/b$a;
    .locals 1

    iget-object v0, p0, Lax/fa/b;->a:Lax/fa/b$a;

    return-object v0
.end method
