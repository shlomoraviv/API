.class public final Lax/Y5/d;
.super Lax/U5/f;

# interfaces
.implements Lax/W5/v;


# static fields
.field private static final k:Lax/U5/a$g;

.field private static final l:Lax/U5/a$a;

.field private static final m:Lax/U5/a;

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/U5/a$g;

    invoke-direct {v0}, Lax/U5/a$g;-><init>()V

    sput-object v0, Lax/Y5/d;->k:Lax/U5/a$g;

    new-instance v1, Lax/Y5/c;

    invoke-direct {v1}, Lax/Y5/c;-><init>()V

    sput-object v1, Lax/Y5/d;->l:Lax/U5/a$a;

    new-instance v2, Lax/U5/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lax/U5/a;-><init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V

    sput-object v2, Lax/Y5/d;->m:Lax/U5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lax/W5/w;)V
    .locals 2

    sget-object v0, Lax/Y5/d;->m:Lax/U5/a;

    sget-object v1, Lax/U5/f$a;->c:Lax/U5/f$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lax/U5/f;-><init>(Landroid/content/Context;Lax/U5/a;Lax/U5/a$d;Lax/U5/f$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lax/W5/t;)Lax/w6/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W5/t;",
            ")",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/T5/e;

    sget-object v2, Lax/k6/f;->a:Lax/T5/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lax/T5/e;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v1, Lax/Y5/b;

    invoke-direct {v1, p1}, Lax/Y5/b;-><init>(Lax/W5/t;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lax/V5/j;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/U5/f;->g(Lcom/google/android/gms/common/api/internal/d;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
