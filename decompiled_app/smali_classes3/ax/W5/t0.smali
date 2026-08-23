.class public final Lax/W5/t0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W5/t0;->b:Ljava/lang/String;

    iput-object p2, p0, Lax/W5/t0;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lax/W5/t0;->c:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/W5/t0;->b:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/W5/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lax/W5/t0;->c:Z

    return v0
.end method
