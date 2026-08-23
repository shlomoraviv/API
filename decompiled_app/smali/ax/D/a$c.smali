.class final Lax/D/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lax/D/a$c;

.field static final d:Lax/D/a$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lax/D/a;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lax/D/a$c;->d:Lax/D/a$c;

    sput-object v1, Lax/D/a$c;->c:Lax/D/a$c;

    return-void

    :cond_0
    new-instance v0, Lax/D/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lax/D/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lax/D/a$c;->d:Lax/D/a$c;

    new-instance v0, Lax/D/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lax/D/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lax/D/a$c;->c:Lax/D/a$c;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/D/a$c;->a:Z

    iput-object p2, p0, Lax/D/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
