.class final Lax/f6/mO;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lax/f6/s90;

.field private final c:Lax/f6/s90;


# direct methods
.method constructor <init>(Ljava/lang/String;Lax/f6/s90;Lax/f6/s90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/mO;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/mO;->b:Lax/f6/s90;

    iput-object p3, p0, Lax/f6/mO;->c:Lax/f6/s90;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/mO;)Lax/f6/s90;
    .locals 0

    iget-object p0, p0, Lax/f6/mO;->c:Lax/f6/s90;

    return-object p0
.end method

.method static bridge synthetic b(Lax/f6/mO;)Lax/f6/s90;
    .locals 0

    iget-object p0, p0, Lax/f6/mO;->b:Lax/f6/s90;

    return-object p0
.end method

.method static bridge synthetic c(Lax/f6/mO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax/f6/mO;->a:Ljava/lang/String;

    return-object p0
.end method
