.class public final Lax/O5/a;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lax/U5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U5/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lax/P5/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lax/Q5/a;

.field public static final e:Lax/U5/a$g;

.field public static final f:Lax/U5/a$g;

.field private static final g:Lax/U5/a$a;

.field private static final h:Lax/U5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/U5/a$g;

    invoke-direct {v0}, Lax/U5/a$g;-><init>()V

    sput-object v0, Lax/O5/a;->e:Lax/U5/a$g;

    new-instance v1, Lax/U5/a$g;

    invoke-direct {v1}, Lax/U5/a$g;-><init>()V

    sput-object v1, Lax/O5/a;->f:Lax/U5/a$g;

    new-instance v2, Lax/O5/d;

    invoke-direct {v2}, Lax/O5/d;-><init>()V

    sput-object v2, Lax/O5/a;->g:Lax/U5/a$a;

    new-instance v3, Lax/O5/e;

    invoke-direct {v3}, Lax/O5/e;-><init>()V

    sput-object v3, Lax/O5/a;->h:Lax/U5/a$a;

    sget-object v4, Lax/O5/b;->a:Lax/U5/a;

    sput-object v4, Lax/O5/a;->a:Lax/U5/a;

    new-instance v4, Lax/U5/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    new-instance v0, Lax/U5/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v0, Lax/O5/a;->b:Lax/U5/a;

    sget-object v0, Lax/O5/b;->b:Lax/P5/a;

    sput-object v0, Lax/O5/a;->c:Lax/P5/a;

    new-instance v0, Lax/R5/h;

    invoke-direct {v0}, Lax/R5/h;-><init>()V

    sput-object v0, Lax/O5/a;->d:Lax/Q5/a;

    return-void
.end method
