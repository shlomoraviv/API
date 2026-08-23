.class Lax/i4/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/r4/a;

.field private final c:Lax/r4/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/r4/a;Lax/r4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i4/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/i4/i;->b:Lax/r4/a;

    iput-object p3, p0, Lax/i4/i;->c:Lax/r4/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lax/i4/h;
    .locals 4

    iget-object v0, p0, Lax/i4/i;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/i4/i;->b:Lax/r4/a;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/i4/i;->c:Lax/r4/a;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Lax/i4/h;->a(Landroid/content/Context;Lax/r4/a;Lax/r4/a;Ljava/lang/String;)Lax/i4/h;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
