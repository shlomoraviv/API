.class public final Lax/u6/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/U5/a$g;

.field public static final b:Lax/U5/a$g;

.field public static final c:Lax/U5/a$a;

.field static final d:Lax/U5/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lax/U5/a;

.field public static final h:Lax/U5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax/U5/a$g;

    invoke-direct {v0}, Lax/U5/a$g;-><init>()V

    sput-object v0, Lax/u6/e;->a:Lax/U5/a$g;

    new-instance v1, Lax/U5/a$g;

    invoke-direct {v1}, Lax/U5/a$g;-><init>()V

    sput-object v1, Lax/u6/e;->b:Lax/U5/a$g;

    new-instance v2, Lax/u6/b;

    invoke-direct {v2}, Lax/u6/b;-><init>()V

    sput-object v2, Lax/u6/e;->c:Lax/U5/a$a;

    new-instance v3, Lax/u6/c;

    invoke-direct {v3}, Lax/u6/c;-><init>()V

    sput-object v3, Lax/u6/e;->d:Lax/U5/a$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lax/u6/e;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lax/u6/e;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lax/U5/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v4, Lax/u6/e;->g:Lax/U5/a;

    new-instance v0, Lax/U5/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v0, Lax/u6/e;->h:Lax/U5/a;

    return-void
.end method
