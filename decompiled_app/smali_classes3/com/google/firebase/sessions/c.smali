.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/c$b;


# instance fields
.field private final a:Lax/A8/J;

.field private final b:Lax/Eb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Lax/A8/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/c$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lcom/google/firebase/sessions/c;->f:Lcom/google/firebase/sessions/c$b;

    return-void
.end method

.method public constructor <init>(Lax/A8/J;Lax/Eb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/A8/J;",
            "Lax/Eb/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lax/A8/J;

    iput-object p2, p0, Lcom/google/firebase/sessions/c;->b:Lax/Eb/a;

    invoke-direct {p0}, Lcom/google/firebase/sessions/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/sessions/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lax/A8/J;Lax/Eb/a;ILax/Fb/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/google/firebase/sessions/c$a;->p0:Lcom/google/firebase/sessions/c$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/c;-><init>(Lax/A8/J;Lax/Eb/a;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->b:Lax/Eb/a;

    invoke-interface {v0}, Lax/Eb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lax/Nb/g;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lax/A8/z;
    .locals 7

    iget v0, p0, Lcom/google/firebase/sessions/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/c;->d:I

    new-instance v1, Lax/A8/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/sessions/c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/firebase/sessions/c;->d:I

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->a:Lax/A8/J;

    invoke-interface {v0}, Lax/A8/J;->a()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lax/A8/z;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v1, p0, Lcom/google/firebase/sessions/c;->e:Lax/A8/z;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/c;->c()Lax/A8/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lax/A8/z;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/c;->e:Lax/A8/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Lax/Fb/l;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
