.class public final Lax/O5/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/U5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U5/a<",
            "Lax/O5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lax/P5/a;

.field public static final c:Lax/U5/a$g;

.field private static final d:Lax/U5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/U5/a$g;

    invoke-direct {v0}, Lax/U5/a$g;-><init>()V

    sput-object v0, Lax/O5/b;->c:Lax/U5/a$g;

    new-instance v1, Lax/O5/h;

    invoke-direct {v1}, Lax/O5/h;-><init>()V

    sput-object v1, Lax/O5/b;->d:Lax/U5/a$a;

    new-instance v2, Lax/U5/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v2, Lax/O5/b;->a:Lax/U5/a;

    new-instance v0, Lax/i6/f;

    invoke-direct {v0}, Lax/i6/f;-><init>()V

    sput-object v0, Lax/O5/b;->b:Lax/P5/a;

    return-void
.end method
