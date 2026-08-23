.class public final Lax/i6/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/i2;


# static fields
.field public static final a:Lax/i6/O;

.field public static final b:Lax/i6/O;

.field public static final c:Lax/i6/O;

.field public static final d:Lax/i6/O;

.field public static final e:Lax/i6/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/i6/K;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lax/i6/C;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/i6/K;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lax/i6/K;->b()Lax/i6/K;

    move-result-object v0

    invoke-virtual {v0}, Lax/i6/K;->a()Lax/i6/K;

    move-result-object v0

    const-string v1, "Aang__create_auth_exception_with_pending_intent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/j2;->a:Lax/i6/O;

    const-string v1, "Aang__enable_add_account_restrictions"

    invoke-virtual {v0, v1, v2}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/j2;->b:Lax/i6/O;

    const-string v1, "Aang__log_missing_gaia_id_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/j2;->c:Lax/i6/O;

    const-string v1, "Aang__log_obfuscated_gaiaid_status"

    invoke-virtual {v0, v1, v3}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v1

    sput-object v1, Lax/i6/j2;->d:Lax/i6/O;

    const-string v1, "Aang__switch_clear_token_to_aang"

    invoke-virtual {v0, v1, v2}, Lax/i6/K;->e(Ljava/lang/String;Z)Lax/i6/O;

    move-result-object v0

    sput-object v0, Lax/i6/j2;->e:Lax/i6/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lax/i6/j2;->a:Lax/i6/O;

    invoke-virtual {v0}, Lax/i6/O;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
