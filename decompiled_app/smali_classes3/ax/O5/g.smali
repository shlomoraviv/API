.class public final Lax/O5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/U5/a$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final Z:Lax/O5/g;


# instance fields
.field private final X:Z

.field private final Y:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/O5/f;

    invoke-direct {v0}, Lax/O5/f;-><init>()V

    new-instance v1, Lax/O5/g;

    invoke-direct {v1, v0}, Lax/O5/g;-><init>(Lax/O5/f;)V

    sput-object v1, Lax/O5/g;->Z:Lax/O5/g;

    return-void
.end method

.method public constructor <init>(Lax/O5/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/O5/g;->q:Ljava/lang/String;

    iget-object v0, p1, Lax/O5/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lax/O5/g;->X:Z

    iget-object p1, p1, Lax/O5/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lax/O5/g;->Y:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lax/O5/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/O5/g;->q:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Lax/O5/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/O5/g;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lax/O5/g;)Z
    .locals 0

    iget-boolean p0, p0, Lax/O5/g;->X:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lax/O5/g;->X:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object v2, p0, Lax/O5/g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/O5/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/O5/g;

    iget-object v1, p1, Lax/O5/g;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lax/O5/g;->X:Z

    iget-boolean v3, p1, Lax/O5/g;->X:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lax/O5/g;->Y:Ljava/lang/String;

    iget-object p1, p1, Lax/O5/g;->Y:Ljava/lang/String;

    invoke-static {v1, p1}, Lax/W5/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lax/O5/g;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lax/O5/g;->Y:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lax/W5/n;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
